{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fmlist";
  version = "0.8";
  sha256 = "3ae79492f6037e73af120527c757c4c54146e1c379c333eabc923b54a04fd9ce";
  revision = "1";
  editedCabalFile = "01chx04hkjz22pfr4p9g41wwdgsjhi7h0hfryg422a437k8jx1lc";
  libraryHaskellDepends = [ base ];
  description = "FoldMap lists";
  license = lib.licenses.bsd3;
}
