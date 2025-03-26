{ mkDerivation, aeson, base, deepseq, hashable, hashable-orphans
, lens, lib, sorted-list, text, time, uuid
}:
mkDerivation {
  pname = "comic";
  version = "0.0.1";
  sha256 = "1308c8ac71fd7e2d77df45e806a9488fa249b794a1644655e3948f96246f22c3";
  revision = "3";
  editedCabalFile = "1jbb5n5922a0v0pcc30cczrvk9wf96inmy99dyw0qsnx38cgf82g";
  libraryHaskellDepends = [
    aeson base deepseq hashable hashable-orphans lens sorted-list text
    time uuid
  ];
  homepage = "https://oss.xkcd.com/";
  description = "A format for describing comics";
  license = lib.licenses.bsd3;
}
