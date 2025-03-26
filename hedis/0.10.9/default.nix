{ mkDerivation, async, base, bytestring, bytestring-lexing, deepseq
, doctest, errors, HTTP, HUnit, lib, mtl, network, network-uri
, resource-pool, scanner, stm, test-framework, test-framework-hunit
, text, time, tls, unordered-containers, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.10.9";
  sha256 = "83c3dbc52a5c406dfa105c7cc93c95fc97bb5620784428ac1ff6a2c38381c478";
  revision = "3";
  editedCabalFile = "01639pvv1z1lllrjs5hdd79q1d1p992p5izl0ih44629jd4bpgvw";
  libraryHaskellDepends = [
    async base bytestring bytestring-lexing deepseq errors HTTP mtl
    network network-uri resource-pool scanner stm text time tls
    unordered-containers vector
  ];
  testHaskellDepends = [
    async base bytestring doctest HUnit mtl stm test-framework
    test-framework-hunit text time
  ];
  benchmarkHaskellDepends = [ base mtl time ];
  homepage = "https://github.com/informatikr/hedis";
  description = "Client library for the Redis datastore: supports full command set, pipelining";
  license = lib.licenses.bsd3;
}
