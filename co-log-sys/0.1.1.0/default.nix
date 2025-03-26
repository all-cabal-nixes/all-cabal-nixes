{ mkDerivation, aeson, base, co-log-core, fmt, lib, microlens
, monad-control, mtl, network, universum, unix
}:
mkDerivation {
  pname = "co-log-sys";
  version = "0.1.1.0";
  sha256 = "7dc48f077b477b5cc7e735328bfb4a6e56770383445787848707fe3f685c178b";
  libraryHaskellDepends = [
    aeson base co-log-core fmt microlens monad-control mtl network
    universum unix
  ];
  testHaskellDepends = [
    aeson base co-log-core fmt microlens monad-control mtl network
    universum unix
  ];
  homepage = "https://github.com/serokell/co-log-sys#readme";
  description = "Syslog implementation on top of 'co-log-core'";
  license = lib.licenses.mpl20;
}
