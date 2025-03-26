{ mkDerivation, ansi-wl-pprint, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "explain";
  version = "0.1.0.1";
  sha256 = "a2cb9dd32999ef8261d87ada4d0533e9fb99bbe39f91b9924e0189570b8bc892";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base haskell-src-exts
  ];
  homepage = "https://github.com/joelteon/explain";
  description = "Show how expressions are parsed";
  license = lib.licenses.mit;
  mainProgram = "explain";
}
