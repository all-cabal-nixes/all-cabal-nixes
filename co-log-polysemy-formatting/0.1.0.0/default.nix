{ mkDerivation, ansi-terminal, base, co-log, co-log-core
, co-log-polysemy, formatting, lib, polysemy, polysemy-plugin, text
, time
}:
mkDerivation {
  pname = "co-log-polysemy-formatting";
  version = "0.1.0.0";
  sha256 = "b1d3bc3d30a1d6c4e75e513ef6dae57b03a0bf3609698ca40baa0fd1c694aa9d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base co-log co-log-core co-log-polysemy formatting
    polysemy text time
  ];
  executableHaskellDepends = [
    ansi-terminal base co-log co-log-core co-log-polysemy formatting
    polysemy polysemy-plugin text time
  ];
  homepage = "https://github.com/AJChapman/co-log-polysemy-formatting/README.md";
  description = "A Polysemy logging effect for high quality (unstructured) logs";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
