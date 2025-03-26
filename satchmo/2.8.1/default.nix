{ mkDerivation, array, base, bytestring, containers, directory, lib
, minisat, mtl, process
}:
mkDerivation {
  pname = "satchmo";
  version = "2.8.1";
  sha256 = "bb80f655ddddb6862c5e624aa4b631de4bf0c1bba36734a7035eb6d44df2f5d8";
  libraryHaskellDepends = [
    array base bytestring containers directory minisat mtl process
  ];
  homepage = "<https://github.com/jwaldmann/satchmo>";
  description = "SAT encoding monad";
  license = "GPL";
}
