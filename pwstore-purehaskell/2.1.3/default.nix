{ mkDerivation, base, base64-bytestring, byteable, bytestring, lib
, random, SHA
}:
mkDerivation {
  pname = "pwstore-purehaskell";
  version = "2.1.3";
  sha256 = "ff0d3247782dbb92780c1e92b05f26c85580d2bdb6b9c310f3c960df6468c6cb";
  libraryHaskellDepends = [
    base base64-bytestring byteable bytestring random SHA
  ];
  homepage = "https://github.com/PeterScott/pwstore";
  description = "Secure password storage, in pure Haskell";
  license = lib.licenses.bsd3;
}
