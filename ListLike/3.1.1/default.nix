{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "ListLike";
  version = "3.1.1";
  sha256 = "d025680d8d4a3b8fa593686d4886ec805fe67cd062e4ca23aa54e694a5ce019b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base bytestring containers ];
  homepage = "http://software.complete.org/listlike";
  description = "Generic support for list-like structures";
  license = lib.licenses.bsd3;
}
