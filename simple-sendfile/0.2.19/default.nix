{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, hspec, HUnit, lib, network, process, resourcet, unix
}:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.19";
  sha256 = "4515480917de8787302aab29e51401cebd3c54ce7927116dd393879a893ce9e1";
  revision = "1";
  editedCabalFile = "1c7rsbkgx138sxh3m4h3ws3w6q9q4d9mlinnngivn0zjkg1lqi75";
  libraryHaskellDepends = [ base bytestring network unix ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra directory hspec HUnit network
    process resourcet unix
  ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
