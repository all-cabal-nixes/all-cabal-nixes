{ mkDerivation, antisplice, base, chatty, chatty-utils, lib, mtl
, transformers
}:
mkDerivation {
  pname = "ironforge";
  version = "0.1.0.36";
  sha256 = "86aee52c1b9752a32a750cdc28c23e6d6a520872ed178000ad6cb04308bcda85";
  revision = "1";
  editedCabalFile = "09xmdl9d92jg3l9b2j7crf2kkyhf7zw9vysvr8qfbrhwkkq8d56z";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    antisplice base chatty chatty-utils mtl transformers
  ];
  executableHaskellDepends = [
    antisplice base chatty chatty-utils mtl transformers
  ];
  description = "A technical demo for Antisplice";
  license = lib.licenses.bsd3;
  mainProgram = "ironforge";
}
