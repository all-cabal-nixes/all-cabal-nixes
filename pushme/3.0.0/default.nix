{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, foldl, lens, lib, logging, monad-logger, old-locale
, optparse-applicative, parallel-io, pretty-show, process
, regex-posix, system-fileio, system-filepath, temporary, text
, time, transformers, unix, unordered-containers, yaml
}:
mkDerivation {
  pname = "pushme";
  version = "3.0.0";
  sha256 = "f24e1e239b15ac83f69266d61f5aa6cd366d79d109679cebdd13c5642b0a6773";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath foldl lens
    logging monad-logger old-locale optparse-applicative parallel-io
    pretty-show process regex-posix system-fileio system-filepath
    temporary text time transformers unix unordered-containers yaml
  ];
  homepage = "https://github.com/jwiegley/pushme#readme";
  description = "Synchronize multiple filesets across machines using rsync";
  license = lib.licenses.bsd3;
  mainProgram = "pushme";
}
