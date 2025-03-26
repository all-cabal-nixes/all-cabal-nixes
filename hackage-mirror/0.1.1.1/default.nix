{ mkDerivation, aws, base, bytestring, cereal, conduit
, conduit-extra, cryptohash, data-default, directory, exceptions
, fast-logger, filepath, http-conduit, lib, lifted-async
, lifted-base, mmorph, monad-control, monad-logger, old-locale
, optparse-applicative, resourcet, retry, shakespeare, stm, tar
, template-haskell, temporary, text, thyme, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hackage-mirror";
  version = "0.1.1.1";
  sha256 = "d710bae7061d831ae6c018691011344dd8cf93b08b950944aed7c119fbee8eae";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aws base bytestring cereal conduit conduit-extra cryptohash
    data-default directory exceptions fast-logger filepath http-conduit
    lifted-async lifted-base mmorph monad-control monad-logger
    old-locale resourcet retry shakespeare stm tar template-haskell
    temporary text thyme transformers unordered-containers
  ];
  executableHaskellDepends = [
    base monad-logger optparse-applicative
  ];
  homepage = "http://fpcomplete.com";
  description = "Simple mirroring utility for Hackage";
  license = lib.licenses.mit;
  mainProgram = "hackage-mirror";
}
