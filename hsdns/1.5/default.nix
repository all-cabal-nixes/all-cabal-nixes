{ mkDerivation, adns, base, containers, lib, network }:
mkDerivation {
  pname = "hsdns";
  version = "1.5";
  sha256 = "2788d1ad5ef07ae5f356a460fb92316118f3a4d9c779ec27fb8243602bcf6399";
  revision = "1";
  editedCabalFile = "185hi5kpdd5yb06zpc1x653wh055jq0y5rrhdnh6j9aa0pzrk041";
  libraryHaskellDepends = [ base containers network ];
  librarySystemDepends = [ adns ];
  homepage = "http://gitorious.org/hsdns";
  description = "Asynchronous DNS Resolver";
  license = "LGPL";
}
