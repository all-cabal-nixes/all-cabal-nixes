{ mkDerivation, ansi-terminal, base, co-log, co-log-core
, co-log-polysemy, formatting, lib, polysemy, polysemy-plugin, text
, time
}:
mkDerivation {
  pname = "co-log-polysemy-formatting";
  version = "0.1.1.0";
  sha256 = "9af8021a7c78e76b487fc64b00270defadc5954c094d595ca436bc0edc34012f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base co-log co-log-core co-log-polysemy formatting
    polysemy text time
  ];
  executableHaskellDepends = [
    base co-log co-log-core co-log-polysemy formatting polysemy
    polysemy-plugin
  ];
  homepage = "https://github.com/AJChapman/co-log-polysemy-formatting#readme";
  description = "A Polysemy logging effect for high quality (unstructured) logs";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "example";
}
