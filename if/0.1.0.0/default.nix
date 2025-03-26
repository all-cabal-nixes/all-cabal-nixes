{ mkDerivation, base, lib }:
mkDerivation {
  pname = "if";
  version = "0.1.0.0";
  sha256 = "28f673e867dbe0f51324d97fcb7884673a34912593746520a470116b167a141d";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/winterland1989/if";
  description = "(?) and (?>) conditional operator";
  license = lib.licenses.bsd3;
}
