{ mkDerivation, base, containers, hgeometry, hxt, lib, parsec
, split, text, text-format
}:
mkDerivation {
  pname = "hipe";
  version = "0.1.1.0";
  sha256 = "3e99346068bcbbb97bcc7fe75b09436866207c66190b2baf41beb12b77894985";
  libraryHaskellDepends = [
    base containers hgeometry hxt parsec split text text-format
  ];
  description = "Support for reading and writing ipe7 files (http://ipe7.sourceforge.net)";
  license = lib.licenses.bsd3;
}
