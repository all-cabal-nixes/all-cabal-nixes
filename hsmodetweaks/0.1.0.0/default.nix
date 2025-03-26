{ mkDerivation, base, containers, directory, hpack, lib, protolude
, text
}:
mkDerivation {
  pname = "hsmodetweaks";
  version = "0.1.0.0";
  sha256 = "e4b09466f9bf7a8312b8b5deb351f209f22989c9cfebb87e152a360907dbe37e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory hpack protolude text
  ];
  homepage = "https://github.com/mwotton/hsmodetweaks#readme";
  description = "Tool for generating .dir-locals.el for intero";
  license = lib.licenses.bsd3;
  mainProgram = "hsmodetweaks";
}
