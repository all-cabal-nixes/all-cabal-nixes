{ mkDerivation, base, devtools, lib, source-constraints, text
, text-conversions
}:
mkDerivation {
  pname = "mprelude";
  version = "0.1.0";
  sha256 = "baa13dc33b454903eb126730fb85d4062efc1275768e5e47dbe2b64416e8ff5c";
  libraryHaskellDepends = [
    base source-constraints text text-conversions
  ];
  testHaskellDepends = [
    base devtools source-constraints text text-conversions
  ];
  homepage = "https://github.com/mbj/mprelude#readme";
  description = "A minimalish prelude";
  license = lib.licenses.bsd3;
}
