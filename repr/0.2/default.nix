{ mkDerivation, base, dstring, lib, string-combinators
, to-string-class
}:
mkDerivation {
  pname = "repr";
  version = "0.2";
  sha256 = "798f258db5227ea4c16a66600f89022e66f884837517232411d01e8bad37982a";
  libraryHaskellDepends = [
    base dstring string-combinators to-string-class
  ];
  description = "Render numeric expressions to their textual representation";
  license = lib.licenses.bsd3;
}
