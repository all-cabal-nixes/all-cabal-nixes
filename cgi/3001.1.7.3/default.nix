{ mkDerivation, base, containers, extensible-exceptions, lib, mtl
, network, old-locale, old-time, parsec, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.1.7.3";
  sha256 = "f1f4bc6b06e8a191db4ddb43617fee3ef37635e380d6a17c29efb5641ce91df0";
  revision = "1";
  editedCabalFile = "00a5pjm8h2z9bb1zknr04pxas5kcjfkrvg8pvfgm93z1jma3siap";
  libraryHaskellDepends = [
    base containers extensible-exceptions mtl network old-locale
    old-time parsec xhtml
  ];
  homepage = "http://andersk.mit.edu/haskell/cgi/";
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}
