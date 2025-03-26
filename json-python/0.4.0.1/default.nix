{ mkDerivation, aeson, base, bytestring, containers, lib, pureMD5
, python, template-haskell
}:
mkDerivation {
  pname = "json-python";
  version = "0.4.0.1";
  sha256 = "c983c5781fd50cb44336d21e7d0e8619bd1e8aa131af43baa71d085c3765433d";
  libraryHaskellDepends = [
    aeson base bytestring containers pureMD5 template-haskell
  ];
  libraryPkgconfigDepends = [ python ];
  homepage = "http://stewart.guru";
  description = "Call python inline from haskell";
  license = lib.licenses.mit;
}
