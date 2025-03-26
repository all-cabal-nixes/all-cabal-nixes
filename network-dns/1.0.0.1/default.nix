{ mkDerivation, base, binary, bytestring, cereal, containers
, data-textual, hashable, lib, network-ip, parsers, tagged
, text-latin1, text-printer
}:
mkDerivation {
  pname = "network-dns";
  version = "1.0.0.1";
  sha256 = "c87e0518318aebf91441f8ccd110493801f844556d7cab0affcdc4655f78e13d";
  revision = "1";
  editedCabalFile = "1dgrs805qjbppx5gx7rnp3sh189wz6j4d4ahpcm2nhf797az34mc";
  libraryHaskellDepends = [
    base binary bytestring cereal containers data-textual hashable
    network-ip parsers tagged text-latin1 text-printer
  ];
  homepage = "https://github.com/mvv/network-dns";
  description = "Domain Name System data structures";
  license = lib.licenses.bsd3;
}
