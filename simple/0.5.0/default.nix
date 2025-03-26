{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, cmdargs, conduit, directory, filepath, hashtables, http-types
, lib, monad-peel, process, stringsearch, text, transformers, wai
, wai-extra
}:
mkDerivation {
  pname = "simple";
  version = "0.5.0";
  sha256 = "e7d89b1c7fb37f6e39b9c6fce6f5ecd22a3fb1653eae9f6757f7ab1f7c1768c7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring conduit directory filepath
    hashtables http-types monad-peel text transformers wai wai-extra
  ];
  executableHaskellDepends = [
    attoparsec base base64-bytestring bytestring cmdargs conduit
    directory filepath process stringsearch
  ];
  description = "A minimalist web framework for the WAI server interface";
  license = lib.licenses.gpl3Only;
  mainProgram = "smpl";
}
