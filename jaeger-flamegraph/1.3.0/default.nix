{ mkDerivation, aeson, base, bytestring, containers, extra, lib
, optparse-applicative, QuickCheck, tasty, tasty-discover
, tasty-hspec, tasty-quickcheck, text
}:
mkDerivation {
  pname = "jaeger-flamegraph";
  version = "1.3.0";
  sha256 = "6a8ac31128595d22b42a651bdd3e98d7012f720592ec732536ac420fb384450e";
  revision = "3";
  editedCabalFile = "0gbylbyak2l95rn1ybxdh1vy6z622nlmv7qpb349lc5j4a2s2ixy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base containers QuickCheck text ];
  executableHaskellDepends = [
    aeson base bytestring containers extra optparse-applicative text
  ];
  testHaskellDepends = [
    aeson base containers tasty tasty-hspec tasty-quickcheck text
  ];
  testToolDepends = [ tasty-discover ];
  description = "Generate flamegraphs from Jaeger .json dumps.";
  license = lib.licenses.bsd3;
  mainProgram = "jaeger-flamegraph";
}
