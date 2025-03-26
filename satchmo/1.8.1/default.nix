{ mkDerivation, array, base, bytestring, containers, directory, lib
, mtl, process
}:
mkDerivation {
  pname = "satchmo";
  version = "1.8.1";
  sha256 = "bafb506f76e837c620cb7bf69b11dfe866a7511bc780c5d28a4b81d08b3aaf9b";
  libraryHaskellDepends = [
    array base bytestring containers directory mtl process
  ];
  homepage = "http://dfa.imn.htwk-leipzig.de/satchmo/ http://github.com/pepeiborra/satchmo/";
  description = "SAT encoding monad";
  license = "GPL";
}
