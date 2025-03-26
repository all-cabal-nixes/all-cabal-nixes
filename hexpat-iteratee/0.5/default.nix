{ mkDerivation, base, bytestring, containers, extensible-exceptions
, hexpat, iteratee, lib, List, parallel, transformers
}:
mkDerivation {
  pname = "hexpat-iteratee";
  version = "0.5";
  sha256 = "36787080418fd88e60eba3bf963a7600081997ba18623006fde6c25fb68ff059";
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions hexpat iteratee
    List parallel transformers
  ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "Chunked XML parsing using iteratees";
  license = lib.licenses.bsd3;
}
