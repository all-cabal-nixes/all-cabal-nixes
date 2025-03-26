{ mkDerivation, base, bytestring, cereal, containers, lib, mtl
, nanomsg-haskell, time
}:
mkDerivation {
  pname = "continuum-client";
  version = "0.1.0.0";
  sha256 = "f338dd2f4480d64d1f6d1d9527deff62e6ccc7e5687c5ba6225ea901c56f6763";
  libraryHaskellDepends = [
    base bytestring cereal containers mtl nanomsg-haskell time
  ];
  license = lib.licenses.mit;
}
