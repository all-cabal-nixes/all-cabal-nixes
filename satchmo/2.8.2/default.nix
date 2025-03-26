{ mkDerivation, array, base, bytestring, containers, directory, lib
, minisat, mtl, process
}:
mkDerivation {
  pname = "satchmo";
  version = "2.8.2";
  sha256 = "789ed4d61cb025839ae19ea015bdf0ed46a6bab7c254af539d05d40cf32d17b0";
  libraryHaskellDepends = [
    array base bytestring containers directory minisat mtl process
  ];
  homepage = "https://github.com/jwaldmann/satchmo";
  description = "SAT encoding monad";
  license = "GPL";
}
