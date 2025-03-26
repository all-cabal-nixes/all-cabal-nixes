{ mkDerivation, array, async, base, bytestring, containers, deepseq
, directory, hashable, lens, lib, minisat, mtl, process
, transformers
}:
mkDerivation {
  pname = "satchmo";
  version = "2.9.9.4";
  sha256 = "321116a4758f59c0853f4f1470036b9528482e2e2688b4ff95da3e391596fc2c";
  libraryHaskellDepends = [
    array async base bytestring containers deepseq directory hashable
    lens minisat mtl process transformers
  ];
  testHaskellDepends = [ array base ];
  homepage = "https://github.com/jwaldmann/satchmo";
  description = "SAT encoding monad";
  license = lib.licenses.gpl2Only;
}
