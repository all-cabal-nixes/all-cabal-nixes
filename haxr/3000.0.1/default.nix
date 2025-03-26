{ mkDerivation, array, base, HaXml, HTTP, lib, mtl, network
, old-locale, old-time
}:
mkDerivation {
  pname = "haxr";
  version = "3000.0.1";
  sha256 = "91292c5e65f3f8ab7969480d69f049ef840e886d1d5e540b74ef618f5173f7ea";
  revision = "1";
  editedCabalFile = "05lqm6kdgaf3gi6b09y4n3bzpd2xz2janndpw4qhiynzl97sb6q2";
  libraryHaskellDepends = [
    array base HaXml HTTP mtl network old-locale old-time
  ];
  homepage = "http://www.haskell.org/haxr/";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsdOriginal;
}
