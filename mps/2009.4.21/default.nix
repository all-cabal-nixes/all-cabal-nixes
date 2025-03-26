{ mkDerivation, array, base, bytestring, containers, directory, fgl
, interpolatedstring-qq, lib, pandoc, parallel, parsec, QuickCheck
, regexpr, time, utf8-string
}:
mkDerivation {
  pname = "mps";
  version = "2009.4.21";
  sha256 = "58cde9775b57653627bb87ae6d50259bfcd437fa38ce6db5cc604ba621cee6f5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory fgl
    interpolatedstring-qq pandoc parallel parsec QuickCheck regexpr
    time utf8-string
  ];
  homepage = "http://github.com/nfjinjing/mps/";
  description = "message passing style helpers";
  license = "GPL";
}
