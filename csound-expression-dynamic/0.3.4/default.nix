{ mkDerivation, array, base, Boolean, containers, data-default
, data-fix, data-fix-cse, deriving-compat, hashable, lib
, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression-dynamic";
  version = "0.3.4";
  sha256 = "dfac13117ff21e3114b421b76010255169485bcdf094594da180085743a9bec8";
  libraryHaskellDepends = [
    array base Boolean containers data-default data-fix data-fix-cse
    deriving-compat hashable transformers wl-pprint
  ];
  homepage = "https://github.com/anton-k/csound-expression-dynamic";
  description = "dynamic core for csound-expression library";
  license = lib.licenses.bsd3;
}
