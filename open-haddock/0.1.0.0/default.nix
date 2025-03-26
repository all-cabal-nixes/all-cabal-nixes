{ mkDerivation, base, basic-prelude, lib, text, turtle }:
mkDerivation {
  pname = "open-haddock";
  version = "0.1.0.0";
  sha256 = "310b4b7dfeef8a4b07e77c9f5b646fe292bd49ef343ddbff7e8ddd02281fefdc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base basic-prelude text turtle ];
  description = "Open haddock HTML documentation";
  license = lib.licenses.gpl3Only;
  mainProgram = "open-haddock";
}
