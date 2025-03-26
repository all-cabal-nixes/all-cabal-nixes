{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, cmdargs, conduit, directory, filepath, http-types, lib
, monad-peel, process, setenv, stringsearch, text, transformers
, wai, wai-extra
}:
mkDerivation {
  pname = "simple";
  version = "0.6.0";
  sha256 = "7e46f4e172a0799ab4487f029857bde150a52950d57d93349ab231b4ded13e99";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring conduit directory filepath
    http-types monad-peel text transformers wai wai-extra
  ];
  executableHaskellDepends = [
    attoparsec base base64-bytestring bytestring cmdargs conduit
    directory filepath process setenv stringsearch
  ];
  homepage = "http://simple.cx";
  description = "A minimalist web framework for the WAI server interface";
  license = lib.licenses.lgpl3Only;
  mainProgram = "smpl";
}
