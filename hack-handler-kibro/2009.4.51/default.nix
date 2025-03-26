{ mkDerivation, base, cgi, data-default, hack, kibro, lib, network
}:
mkDerivation {
  pname = "hack-handler-kibro";
  version = "2009.4.51";
  sha256 = "ef6df0de72b776f5ea4dc47eff328622e16768e928cbff586443e81882c4f04f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cgi data-default hack kibro network
  ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "Hack Kibro handler";
  license = "GPL";
}
