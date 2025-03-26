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
  version = "0.1.0.0";
  sha256 = "6f638b9ca0698edaa6d3a4e11ccdd2447299b9ba89a1aef494d9694a6ceb4ac5";
  revision = "2";
  editedCabalFile = "03g9zf6nqwlfsszw32jmv1sqnl58nxqz3wryd5gs2rahmx9fr1fp";
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
