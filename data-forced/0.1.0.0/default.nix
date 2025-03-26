{ mkDerivation, base, containers, data-elevator, deepseq, HUnit
, lib
}:
mkDerivation {
  pname = "data-forced";
  version = "0.1.0.0";
  sha256 = "220421e404ef3043574e760fe176dfce9a20f0512f0eb63782eb662a9e715d5a";
  revision = "1";
  editedCabalFile = "0fhgp6d9ipncmxqymz4isy2id98da1lcvbkpy828mm5dqchnwchf";
  libraryHaskellDepends = [ base data-elevator deepseq ];
  testHaskellDepends = [ base containers HUnit ];
  homepage = "https://github.com/RubenAstudillo/data-forced";
  description = "Specify that lifted values were forced to WHNF or NF";
  license = lib.licenses.mit;
}
