{ mkDerivation, base, containers, data-default, lib, utf8-string }:
mkDerivation {
  pname = "printf-mauke";
  version = "0.2";
  sha256 = "1a9a497f6a3aefdafd230085f76feb8fa9dcb7929341c32c338d33c768fa43de";
  libraryHaskellDepends = [
    base containers data-default utf8-string
  ];
  description = "A Perl printf like formatter";
  license = lib.licenses.bsd3;
}
