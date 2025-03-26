{ mkDerivation, base, containers, lib, srcloc, text, transformers
}:
mkDerivation {
  pname = "mainland-pretty";
  version = "0.6.1";
  sha256 = "e34624877cd2d2a2caae87598d0a9512834f560d7b17982fcdab533992dd45e0";
  revision = "1";
  editedCabalFile = "04q11vvfgih316ph5gvy9pg0i4v684vrfhcc1zyy227rxkgxr5b1";
  libraryHaskellDepends = [
    base containers srcloc text transformers
  ];
  homepage = "https://github.com/mainland/mainland-pretty";
  description = "Pretty printing designed for printing source code";
  license = lib.licenses.bsd3;
}
