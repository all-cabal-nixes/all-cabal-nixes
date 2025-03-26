{ mkDerivation, aeson, base, bytestring, containers, dates
, directory, filepath, heavy-logger, hsyslog, lib, localize, mtl
, persistent, persistent-template, resourcet, scotty, syb
, template-haskell, text, text-format-heavy, th-lift, time
, unordered-containers, wai, yaml
}:
mkDerivation {
  pname = "batchd-core";
  version = "0.1.0.0";
  sha256 = "59df22fb74f2d39e4202b555695877a91c5df988d6c2c951ccd7fae56266614e";
  libraryHaskellDepends = [
    aeson base bytestring containers dates directory filepath
    heavy-logger hsyslog localize mtl persistent persistent-template
    resourcet scotty syb template-haskell text text-format-heavy
    th-lift time unordered-containers wai yaml
  ];
  homepage = "https://github.com/portnov/batchd/batchd-core#readme";
  description = "Core modules of batchd, to use in batchd extensions";
  license = lib.licenses.bsd3;
}
