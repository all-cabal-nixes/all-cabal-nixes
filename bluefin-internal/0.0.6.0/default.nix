{ mkDerivation, base, lib, monad-control, transformers
, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "bluefin-internal";
  version = "0.0.6.0";
  sha256 = "77444cbc9f54b87160c1745a3c5af7fcf5c62070e95b71b15602e847953aec7c";
  revision = "1";
  editedCabalFile = "0miyxxmdsyaq740na4z7a3qqjgcy8yvmx6sn9fjydlgsban37kdr";
  libraryHaskellDepends = [
    base monad-control transformers transformers-base unliftio-core
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, internals";
  license = lib.licensesSpdx."MIT";
}
