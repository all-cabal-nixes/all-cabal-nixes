{ mkDerivation, array, base, Boolean, containers, data-default
, data-fix, data-fix-cse, hashable, lib, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression-dynamic";
  version = "0.3.0";
  sha256 = "5836c4fe387f84e0d042b6a57bfa5969135c64c1840b6a989cabd6eefe8026f4";
  libraryHaskellDepends = [
    array base Boolean containers data-default data-fix data-fix-cse
    hashable transformers wl-pprint
  ];
  homepage = "https://github.com/anton-k/csound-expression-dynamic";
  description = "dynamic core for csound-expression library";
  license = lib.licenses.bsd3;
}
