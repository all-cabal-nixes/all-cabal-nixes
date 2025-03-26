{ mkDerivation, base, bytestring, containers, lib, monads-tf
, system-filepath, template-haskell, text, transformers
}:
mkDerivation {
  pname = "options";
  version = "0.1.1";
  sha256 = "29329149ed3941faa7e5be56a198ca24b2452c1bae094a3dbe57e8c8ddd728db";
  revision = "1";
  editedCabalFile = "11r3v7h4b7g81wxjjkfgh87g4pz7xaqk5ihg3n9kqp182pc9021m";
  libraryHaskellDepends = [
    base bytestring containers monads-tf system-filepath
    template-haskell text transformers
  ];
  homepage = "https://john-millikin.com/software/haskell-options/";
  description = "Parsing command-line options";
  license = lib.licenses.mit;
}
