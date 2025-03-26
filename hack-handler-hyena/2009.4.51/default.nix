{ mkDerivation, base, bytestring, cgi, containers, data-default
, hack, hyena, lib, network
}:
mkDerivation {
  pname = "hack-handler-hyena";
  version = "2009.4.51";
  sha256 = "247cc9717bb1affb4300bc56625e86df9eaa9c33b743caefc106c6dc34439851";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cgi containers data-default hack hyena network
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "Hyena hack handler";
  license = "GPL";
}
