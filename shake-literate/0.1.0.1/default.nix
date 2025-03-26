{ mkDerivation, base, cpphs, lib, shake }:
mkDerivation {
  pname = "shake-literate";
  version = "0.1.0.1";
  sha256 = "564601925145fb4dfb06f2fd1a42340650426d19ef97c0311078a2250caca373";
  libraryHaskellDepends = [ base cpphs shake ];
  description = "Rules for building literate programs in shake";
  license = lib.licenses.bsd3;
}
