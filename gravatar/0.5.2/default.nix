{ mkDerivation, base, bytestring, data-default, HTTP, lib, pureMD5
, text
}:
mkDerivation {
  pname = "gravatar";
  version = "0.5.2";
  sha256 = "c4291f59653fef9a6430fca3e7bbd6389d657214497f92b4161e74fcde6473e7";
  libraryHaskellDepends = [
    base bytestring data-default HTTP pureMD5 text
  ];
  homepage = "http://github.com/pbrisbin/gravatar";
  description = "Look up gravatar image urls by email address";
  license = lib.licenses.bsd3;
}
