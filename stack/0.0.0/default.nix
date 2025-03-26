{ mkDerivation, base, lib }:
mkDerivation {
  pname = "stack";
  version = "0.0.0";
  sha256 = "abce34cf75e3e0e580803305e9e969c33fc1fcfd1cb62884b5ee89b1bc684920";
  configureFlags = [
    "-fdisable-git-info" "-fhide-dependency-versions"
    "-fsupported-build"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  doCheck = false;
  preCheck = "export HOME=$TMPDIR";
  postInstall = ''
    exe=$out/bin/stack
    mkdir -p $out/share/bash-completion/completions
    $exe --bash-completion-script $exe >$out/share/bash-completion/completions/stack
  '';
  description = "The Haskell Tool Stack";
  license = lib.licenses.mit;
  mainProgram = "stack";
}
