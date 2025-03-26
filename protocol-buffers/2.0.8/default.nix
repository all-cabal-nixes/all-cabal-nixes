{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.0.8";
  sha256 = "dfba2823ff115abcd7a43d4ed7d378aa8fa52ae1683b0a0accd7a179086e9e00";
  revision = "1";
  editedCabalFile = "05z0p7hg5y33mldvqap3k9pi6913jq8l6dwyb34siiqq74xl9mwg";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl syb
    utf8-string
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
