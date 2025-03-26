{ mkDerivation, array, base, Boolean, containers, data-default
, data-fix, data-fix-cse, lib, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression-dynamic";
  version = "0.0.1";
  sha256 = "3263e6ebe9c2340f2529be0ad0a407ccc2550bdbbc093a93974e5c8697e53fd3";
  libraryHaskellDepends = [
    array base Boolean containers data-default data-fix data-fix-cse
    transformers wl-pprint
  ];
  homepage = "https://github.com/anton-k/csound-expression-dynamic";
  description = "dynamic core for csound-expression library";
  license = lib.licenses.bsd3;
}
