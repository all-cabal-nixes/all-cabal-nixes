{ mkDerivation, base, binary, bytestring, containers, lib
, rank1dynamic
}:
mkDerivation {
  pname = "distributed-static";
  version = "0.2.1";
  sha256 = "cccfb318619e8256e7d89f45d9eff234400326deb9610d0f9f4a6447ea8fbc31";
  libraryHaskellDepends = [
    base binary bytestring containers rank1dynamic
  ];
  homepage = "http://www.github.com/haskell-distributed/distributed-process";
  description = "Compositional, type-safe, polymorphic static values and closures";
  license = lib.licenses.bsd3;
}
