{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, foldl, hedgehog, lens, lib, logging, monad-logger
, old-locale, optparse-applicative, parallel-io, pretty-show
, process, regex-posix, system-fileio, system-filepath, tasty
, tasty-hedgehog, temporary, text, time, transformers, unix
, unordered-containers, yaml
}:
mkDerivation {
  pname = "pushme";
  version = "3.1.0";
  sha256 = "0e459222e1ac9d6f550b1c13b318f08942f79a945fa4dc3ae83d0872095ca43c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath foldl lens
    logging monad-logger old-locale optparse-applicative parallel-io
    pretty-show process regex-posix system-fileio system-filepath
    temporary text time transformers unix unordered-containers yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath foldl lens
    logging monad-logger old-locale optparse-applicative parallel-io
    pretty-show process regex-posix system-fileio system-filepath
    temporary text time transformers unix unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath foldl hedgehog
    lens logging monad-logger old-locale optparse-applicative
    parallel-io pretty-show process regex-posix system-fileio
    system-filepath tasty tasty-hedgehog temporary text time
    transformers unix unordered-containers yaml
  ];
  homepage = "https://github.com/jwiegley/pushme#readme";
  description = "Synchronize multiple filesets across machines using rsync";
  license = lib.licenses.bsd3;
  mainProgram = "pushme";
}
