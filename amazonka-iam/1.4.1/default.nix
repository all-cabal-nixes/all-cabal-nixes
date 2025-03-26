{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iam";
  version = "1.4.1";
  sha256 = "27503e0980328216c9f306b51a376189ebdda70111aa49862de340b06544485e";
  revision = "1";
  editedCabalFile = "14sxl9z87v784wq6c30y1h6rslbzqn89y0wglzdd2zfjb6kpp55r";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
