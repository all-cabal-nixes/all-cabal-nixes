{ mkDerivation, base, binary, dependency, directory, hs2ats
, language-ats, lib, microlens, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.5.0.7";
  sha256 = "29ae903a8758b9e42615d7a8a5f731f68d5f963abb35dd097e919ef9bec5371e";
  revision = "3";
  editedCabalFile = "0lggdm6d8m81622zdi3hcb3y4kyy09wazw2xd3pq9sli65a5kb7k";
  libraryHaskellDepends = [
    base binary dependency directory hs2ats language-ats microlens
    shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
