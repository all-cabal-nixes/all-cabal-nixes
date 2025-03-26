{ mkDerivation, base, containers, data-memocombinators, lib }:
mkDerivation {
  pname = "nimber";
  version = "0.1.1";
  sha256 = "e723c9964142c0dca62bcdcfe0ad425cefb8e334f5df4c919d1380e8f22fa208";
  libraryHaskellDepends = [ base containers data-memocombinators ];
  description = "An implementation of (finite) nimbers";
  license = lib.licenses.bsd3;
}
