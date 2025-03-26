{ mkDerivation, base, bytestring, data-default, dlist, lib, mps
, mtl, utf8-string
}:
mkDerivation {
  pname = "moe";
  version = "2010.9.29";
  sha256 = "fb2eb9fbed78544d28e814d816bad69ec7bed9521b4b7b23b693ff8541a8918d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring data-default dlist mps mtl utf8-string
  ];
  homepage = "http://github.com/nfjinjing/moe";
  description = "html with style";
  license = lib.licenses.bsd3;
}
