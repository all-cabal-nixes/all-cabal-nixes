{ mkDerivation, base, bytestring, criterion, deepseq, hashable
, HUnit, lib, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "case-insensitive";
  version = "1.1.0.1";
  sha256 = "f7aaef113aba83ab594b3f484e41740c7dae6ee0ba068ed8d1232394ef6c93c3";
  revision = "1";
  editedCabalFile = "1cr9gwk0zlzxs86p8r9gl95mbd4s2n1ljimv6rzi4py3xf38vk87";
  libraryHaskellDepends = [ base bytestring deepseq hashable text ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "https://github.com/basvandijk/case-insensitive";
  description = "Case insensitive string comparison";
  license = lib.licenses.bsd3;
}
