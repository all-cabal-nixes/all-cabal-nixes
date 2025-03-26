{ mkDerivation, base, binary, bytestring, cereal, containers
, data-textual, hashable, lib, network-ip, parsers, semigroups
, tagged, text-latin1, text-printer
}:
mkDerivation {
  pname = "network-dns";
  version = "1.0";
  sha256 = "810c2c4fda6e4f967a7203a791c5d6f21e582350817c702bb9c0d96e3adf2067";
  revision = "1";
  editedCabalFile = "1bsfqi5wdpppnfk9yjyvpsygrjykwd2v51x3bgpyi0aysk9fgqfp";
  libraryHaskellDepends = [
    base binary bytestring cereal containers data-textual hashable
    network-ip parsers semigroups tagged text-latin1 text-printer
  ];
  homepage = "https://github.com/mvv/network-dns";
  description = "Domain Name System data structures";
  license = lib.licenses.bsd3;
}
